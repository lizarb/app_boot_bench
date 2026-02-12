class MyAanxaSystem::MyAanxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxaSystem::MyAanxaCommand
    assert_equality subject.class, MyAanxaSystem::MyAanxaCommand
  end

end

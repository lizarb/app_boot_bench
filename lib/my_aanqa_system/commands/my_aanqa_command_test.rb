class MyAanqaSystem::MyAanqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqaSystem::MyAanqaCommand
    assert_equality subject.class, MyAanqaSystem::MyAanqaCommand
  end

end

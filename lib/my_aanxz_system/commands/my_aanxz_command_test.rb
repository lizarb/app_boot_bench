class MyAanxzSystem::MyAanxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxzSystem::MyAanxzCommand
    assert_equality subject.class, MyAanxzSystem::MyAanxzCommand
  end

end

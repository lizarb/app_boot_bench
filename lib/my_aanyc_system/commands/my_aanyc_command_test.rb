class MyAanycSystem::MyAanycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanycSystem::MyAanycCommand
    assert_equality subject.class, MyAanycSystem::MyAanycCommand
  end

end

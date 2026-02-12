class MyAaiycSystem::MyAaiycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiycSystem::MyAaiycCommand
    assert_equality subject.class, MyAaiycSystem::MyAaiycCommand
  end

end

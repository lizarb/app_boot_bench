class MyAbyycSystem::MyAbyycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyycSystem::MyAbyycCommand
    assert_equality subject.class, MyAbyycSystem::MyAbyycCommand
  end

end

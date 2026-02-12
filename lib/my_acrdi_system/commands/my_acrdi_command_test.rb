class MyAcrdiSystem::MyAcrdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdiSystem::MyAcrdiCommand
    assert_equality subject.class, MyAcrdiSystem::MyAcrdiCommand
  end

end

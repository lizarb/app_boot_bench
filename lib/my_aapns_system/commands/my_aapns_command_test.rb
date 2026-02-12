class MyAapnsSystem::MyAapnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnsSystem::MyAapnsCommand
    assert_equality subject.class, MyAapnsSystem::MyAapnsCommand
  end

end

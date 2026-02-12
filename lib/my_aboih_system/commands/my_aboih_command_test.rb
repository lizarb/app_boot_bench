class MyAboihSystem::MyAboihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboihSystem::MyAboihCommand
    assert_equality subject.class, MyAboihSystem::MyAboihCommand
  end

end

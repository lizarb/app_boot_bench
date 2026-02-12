class MyAaalaSystem::MyAaalaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalaSystem::MyAaalaCommand
    assert_equality subject.class, MyAaalaSystem::MyAaalaCommand
  end

end

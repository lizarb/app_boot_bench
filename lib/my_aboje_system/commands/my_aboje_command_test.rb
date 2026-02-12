class MyAbojeSystem::MyAbojeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojeSystem::MyAbojeCommand
    assert_equality subject.class, MyAbojeSystem::MyAbojeCommand
  end

end

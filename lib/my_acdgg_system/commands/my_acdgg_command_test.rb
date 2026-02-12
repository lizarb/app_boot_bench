class MyAcdggSystem::MyAcdggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdggSystem::MyAcdggCommand
    assert_equality subject.class, MyAcdggSystem::MyAcdggCommand
  end

end

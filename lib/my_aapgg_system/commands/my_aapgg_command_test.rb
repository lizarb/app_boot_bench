class MyAapggSystem::MyAapggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapggSystem::MyAapggCommand
    assert_equality subject.class, MyAapggSystem::MyAapggCommand
  end

end

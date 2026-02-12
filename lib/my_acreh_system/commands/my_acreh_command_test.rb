class MyAcrehSystem::MyAcrehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrehSystem::MyAcrehCommand
    assert_equality subject.class, MyAcrehSystem::MyAcrehCommand
  end

end

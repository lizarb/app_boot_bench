class MyAauxwSystem::MyAauxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxwSystem::MyAauxwCommand
    assert_equality subject.class, MyAauxwSystem::MyAauxwCommand
  end

end

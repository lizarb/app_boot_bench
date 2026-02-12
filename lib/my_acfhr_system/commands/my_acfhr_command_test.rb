class MyAcfhrSystem::MyAcfhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhrSystem::MyAcfhrCommand
    assert_equality subject.class, MyAcfhrSystem::MyAcfhrCommand
  end

end

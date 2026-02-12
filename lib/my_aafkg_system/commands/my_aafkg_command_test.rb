class MyAafkgSystem::MyAafkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkgSystem::MyAafkgCommand
    assert_equality subject.class, MyAafkgSystem::MyAafkgCommand
  end

end

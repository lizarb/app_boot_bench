class MyAafcgSystem::MyAafcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcgSystem::MyAafcgCommand
    assert_equality subject.class, MyAafcgSystem::MyAafcgCommand
  end

end

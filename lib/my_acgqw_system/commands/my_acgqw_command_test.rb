class MyAcgqwSystem::MyAcgqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqwSystem::MyAcgqwCommand
    assert_equality subject.class, MyAcgqwSystem::MyAcgqwCommand
  end

end

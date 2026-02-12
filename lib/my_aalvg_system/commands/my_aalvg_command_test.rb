class MyAalvgSystem::MyAalvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvgSystem::MyAalvgCommand
    assert_equality subject.class, MyAalvgSystem::MyAalvgCommand
  end

end

class MyActkgSystem::MyActkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkgSystem::MyActkgCommand
    assert_equality subject.class, MyActkgSystem::MyActkgCommand
  end

end

class MyAcrrhSystem::MyAcrrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrhSystem::MyAcrrhCommand
    assert_equality subject.class, MyAcrrhSystem::MyAcrrhCommand
  end

end

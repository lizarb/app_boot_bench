class MyAabneSystem::MyAabneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabneSystem::MyAabneCommand
    assert_equality subject.class, MyAabneSystem::MyAabneCommand
  end

end

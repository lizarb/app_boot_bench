class MyAbehdSystem::MyAbehdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehdSystem::MyAbehdCommand
    assert_equality subject.class, MyAbehdSystem::MyAbehdCommand
  end

end

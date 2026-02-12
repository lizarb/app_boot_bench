class MyActccSystem::MyActccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActccSystem::MyActccCommand
    assert_equality subject.class, MyActccSystem::MyActccCommand
  end

end

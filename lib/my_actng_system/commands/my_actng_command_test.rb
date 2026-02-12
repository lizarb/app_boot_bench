class MyActngSystem::MyActngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActngSystem::MyActngCommand
    assert_equality subject.class, MyActngSystem::MyActngCommand
  end

end

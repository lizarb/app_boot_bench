class MyActmmSystem::MyActmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmmSystem::MyActmmCommand
    assert_equality subject.class, MyActmmSystem::MyActmmCommand
  end

end

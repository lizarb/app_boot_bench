class MyActqiSystem::MyActqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqiSystem::MyActqiCommand
    assert_equality subject.class, MyActqiSystem::MyActqiCommand
  end

end

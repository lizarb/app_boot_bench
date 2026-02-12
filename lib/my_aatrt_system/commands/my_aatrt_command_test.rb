class MyAatrtSystem::MyAatrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrtSystem::MyAatrtCommand
    assert_equality subject.class, MyAatrtSystem::MyAatrtCommand
  end

end

class MyAabrtSystem::MyAabrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrtSystem::MyAabrtCommand
    assert_equality subject.class, MyAabrtSystem::MyAabrtCommand
  end

end

class MyAbjrtSystem::MyAbjrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrtSystem::MyAbjrtCommand
    assert_equality subject.class, MyAbjrtSystem::MyAbjrtCommand
  end

end

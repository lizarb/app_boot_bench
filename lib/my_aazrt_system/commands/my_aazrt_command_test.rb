class MyAazrtSystem::MyAazrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrtSystem::MyAazrtCommand
    assert_equality subject.class, MyAazrtSystem::MyAazrtCommand
  end

end

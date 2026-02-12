class MyAbyjkSystem::MyAbyjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjkSystem::MyAbyjkCommand
    assert_equality subject.class, MyAbyjkSystem::MyAbyjkCommand
  end

end

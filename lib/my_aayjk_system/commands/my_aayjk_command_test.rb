class MyAayjkSystem::MyAayjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjkSystem::MyAayjkCommand
    assert_equality subject.class, MyAayjkSystem::MyAayjkCommand
  end

end

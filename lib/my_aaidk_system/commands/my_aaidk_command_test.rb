class MyAaidkSystem::MyAaidkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidkSystem::MyAaidkCommand
    assert_equality subject.class, MyAaidkSystem::MyAaidkCommand
  end

end

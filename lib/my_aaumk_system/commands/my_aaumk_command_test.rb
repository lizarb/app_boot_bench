class MyAaumkSystem::MyAaumkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumkSystem::MyAaumkCommand
    assert_equality subject.class, MyAaumkSystem::MyAaumkCommand
  end

end

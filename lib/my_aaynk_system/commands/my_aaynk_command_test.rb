class MyAaynkSystem::MyAaynkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynkSystem::MyAaynkCommand
    assert_equality subject.class, MyAaynkSystem::MyAaynkCommand
  end

end

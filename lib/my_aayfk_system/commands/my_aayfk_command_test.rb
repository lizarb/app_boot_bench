class MyAayfkSystem::MyAayfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfkSystem::MyAayfkCommand
    assert_equality subject.class, MyAayfkSystem::MyAayfkCommand
  end

end

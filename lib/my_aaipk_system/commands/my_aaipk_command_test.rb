class MyAaipkSystem::MyAaipkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipkSystem::MyAaipkCommand
    assert_equality subject.class, MyAaipkSystem::MyAaipkCommand
  end

end

class MyAcfqkSystem::MyAcfqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqkSystem::MyAcfqkCommand
    assert_equality subject.class, MyAcfqkSystem::MyAcfqkCommand
  end

end

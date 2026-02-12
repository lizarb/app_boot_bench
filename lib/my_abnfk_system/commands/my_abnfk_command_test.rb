class MyAbnfkSystem::MyAbnfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfkSystem::MyAbnfkCommand
    assert_equality subject.class, MyAbnfkSystem::MyAbnfkCommand
  end

end

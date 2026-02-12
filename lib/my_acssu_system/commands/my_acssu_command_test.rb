class MyAcssuSystem::MyAcssuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssuSystem::MyAcssuCommand
    assert_equality subject.class, MyAcssuSystem::MyAcssuCommand
  end

end

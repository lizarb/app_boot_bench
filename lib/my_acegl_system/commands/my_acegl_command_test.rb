class MyAceglSystem::MyAceglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceglSystem::MyAceglCommand
    assert_equality subject.class, MyAceglSystem::MyAceglCommand
  end

end

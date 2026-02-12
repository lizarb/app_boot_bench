class MyAahovSystem::MyAahovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahovSystem::MyAahovCommand
    assert_equality subject.class, MyAahovSystem::MyAahovCommand
  end

end

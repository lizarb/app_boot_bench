class MyAahmzSystem::MyAahmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmzSystem::MyAahmzCommand
    assert_equality subject.class, MyAahmzSystem::MyAahmzCommand
  end

end

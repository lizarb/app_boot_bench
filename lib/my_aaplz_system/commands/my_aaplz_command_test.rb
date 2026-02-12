class MyAaplzSystem::MyAaplzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplzSystem::MyAaplzCommand
    assert_equality subject.class, MyAaplzSystem::MyAaplzCommand
  end

end

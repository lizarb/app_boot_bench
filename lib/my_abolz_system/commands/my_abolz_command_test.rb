class MyAbolzSystem::MyAbolzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolzSystem::MyAbolzCommand
    assert_equality subject.class, MyAbolzSystem::MyAbolzCommand
  end

end

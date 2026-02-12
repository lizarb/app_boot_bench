class MyAbelzSystem::MyAbelzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelzSystem::MyAbelzCommand
    assert_equality subject.class, MyAbelzSystem::MyAbelzCommand
  end

end

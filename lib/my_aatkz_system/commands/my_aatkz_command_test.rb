class MyAatkzSystem::MyAatkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkzSystem::MyAatkzCommand
    assert_equality subject.class, MyAatkzSystem::MyAatkzCommand
  end

end

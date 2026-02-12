class MyAciwzSystem::MyAciwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwzSystem::MyAciwzCommand
    assert_equality subject.class, MyAciwzSystem::MyAciwzCommand
  end

end

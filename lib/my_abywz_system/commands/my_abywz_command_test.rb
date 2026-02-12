class MyAbywzSystem::MyAbywzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywzSystem::MyAbywzCommand
    assert_equality subject.class, MyAbywzSystem::MyAbywzCommand
  end

end

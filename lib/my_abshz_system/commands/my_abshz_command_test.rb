class MyAbshzSystem::MyAbshzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshzSystem::MyAbshzCommand
    assert_equality subject.class, MyAbshzSystem::MyAbshzCommand
  end

end

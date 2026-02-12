class MyAaonzSystem::MyAaonzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonzSystem::MyAaonzCommand
    assert_equality subject.class, MyAaonzSystem::MyAaonzCommand
  end

end

class MyAaehzSystem::MyAaehzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehzSystem::MyAaehzCommand
    assert_equality subject.class, MyAaehzSystem::MyAaehzCommand
  end

end

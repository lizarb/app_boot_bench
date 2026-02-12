class MyAcfwzSystem::MyAcfwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwzSystem::MyAcfwzCommand
    assert_equality subject.class, MyAcfwzSystem::MyAcfwzCommand
  end

end

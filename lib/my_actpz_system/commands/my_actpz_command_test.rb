class MyActpzSystem::MyActpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpzSystem::MyActpzCommand
    assert_equality subject.class, MyActpzSystem::MyActpzCommand
  end

end

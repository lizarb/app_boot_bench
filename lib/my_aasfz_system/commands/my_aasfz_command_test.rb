class MyAasfzSystem::MyAasfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfzSystem::MyAasfzCommand
    assert_equality subject.class, MyAasfzSystem::MyAasfzCommand
  end

end

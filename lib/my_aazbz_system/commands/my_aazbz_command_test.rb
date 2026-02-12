class MyAazbzSystem::MyAazbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbzSystem::MyAazbzCommand
    assert_equality subject.class, MyAazbzSystem::MyAazbzCommand
  end

end

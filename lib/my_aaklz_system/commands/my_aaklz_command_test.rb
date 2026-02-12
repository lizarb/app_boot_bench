class MyAaklzSystem::MyAaklzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklzSystem::MyAaklzCommand
    assert_equality subject.class, MyAaklzSystem::MyAaklzCommand
  end

end

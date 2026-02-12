class MyAayqzSystem::MyAayqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqzSystem::MyAayqzCommand
    assert_equality subject.class, MyAayqzSystem::MyAayqzCommand
  end

end

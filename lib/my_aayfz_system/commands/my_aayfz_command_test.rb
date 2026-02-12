class MyAayfzSystem::MyAayfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfzSystem::MyAayfzCommand
    assert_equality subject.class, MyAayfzSystem::MyAayfzCommand
  end

end

class MyAaxbzSystem::MyAaxbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbzSystem::MyAaxbzCommand
    assert_equality subject.class, MyAaxbzSystem::MyAaxbzCommand
  end

end

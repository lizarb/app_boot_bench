class MyAcelpSystem::MyAcelpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelpSystem::MyAcelpCommand
    assert_equality subject.class, MyAcelpSystem::MyAcelpCommand
  end

end

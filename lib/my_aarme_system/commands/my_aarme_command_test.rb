class MyAarmeSystem::MyAarmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmeSystem::MyAarmeCommand
    assert_equality subject.class, MyAarmeSystem::MyAarmeCommand
  end

end

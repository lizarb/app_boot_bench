class MyAalmeSystem::MyAalmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmeSystem::MyAalmeCommand
    assert_equality subject.class, MyAalmeSystem::MyAalmeCommand
  end

end

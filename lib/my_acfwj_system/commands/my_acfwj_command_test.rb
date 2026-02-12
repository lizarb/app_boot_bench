class MyAcfwjSystem::MyAcfwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwjSystem::MyAcfwjCommand
    assert_equality subject.class, MyAcfwjSystem::MyAcfwjCommand
  end

end

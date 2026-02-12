class MyAacpjSystem::MyAacpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpjSystem::MyAacpjCommand
    assert_equality subject.class, MyAacpjSystem::MyAacpjCommand
  end

end

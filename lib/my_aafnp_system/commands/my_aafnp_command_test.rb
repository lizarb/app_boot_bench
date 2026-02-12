class MyAafnpSystem::MyAafnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnpSystem::MyAafnpCommand
    assert_equality subject.class, MyAafnpSystem::MyAafnpCommand
  end

end

class MyAavnpSystem::MyAavnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnpSystem::MyAavnpCommand
    assert_equality subject.class, MyAavnpSystem::MyAavnpCommand
  end

end

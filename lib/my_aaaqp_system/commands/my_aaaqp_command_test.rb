class MyAaaqpSystem::MyAaaqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqpSystem::MyAaaqpCommand
    assert_equality subject.class, MyAaaqpSystem::MyAaaqpCommand
  end

end

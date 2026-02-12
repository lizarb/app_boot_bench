class MyAabwtSystem::MyAabwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwtSystem::MyAabwtCommand
    assert_equality subject.class, MyAabwtSystem::MyAabwtCommand
  end

end

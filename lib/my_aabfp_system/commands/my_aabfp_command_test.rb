class MyAabfpSystem::MyAabfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfpSystem::MyAabfpCommand
    assert_equality subject.class, MyAabfpSystem::MyAabfpCommand
  end

end

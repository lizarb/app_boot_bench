class MyAcolpSystem::MyAcolpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolpSystem::MyAcolpCommand
    assert_equality subject.class, MyAcolpSystem::MyAcolpCommand
  end

end

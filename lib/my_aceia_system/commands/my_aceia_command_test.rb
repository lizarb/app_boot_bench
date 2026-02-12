class MyAceiaSystem::MyAceiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiaSystem::MyAceiaCommand
    assert_equality subject.class, MyAceiaSystem::MyAceiaCommand
  end

end

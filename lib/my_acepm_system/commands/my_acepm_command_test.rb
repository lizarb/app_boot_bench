class MyAcepmSystem::MyAcepmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepmSystem::MyAcepmCommand
    assert_equality subject.class, MyAcepmSystem::MyAcepmCommand
  end

end

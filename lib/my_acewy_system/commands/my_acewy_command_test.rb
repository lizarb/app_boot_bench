class MyAcewySystem::MyAcewyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewySystem::MyAcewyCommand
    assert_equality subject.class, MyAcewySystem::MyAcewyCommand
  end

end

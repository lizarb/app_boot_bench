class MyAceunSystem::MyAceunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceunSystem::MyAceunCommand
    assert_equality subject.class, MyAceunSystem::MyAceunCommand
  end

end

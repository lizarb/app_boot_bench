class MyAceefSystem::MyAceefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceefSystem::MyAceefCommand
    assert_equality subject.class, MyAceefSystem::MyAceefCommand
  end

end

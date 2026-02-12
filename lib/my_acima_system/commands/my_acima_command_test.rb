class MyAcimaSystem::MyAcimaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimaSystem::MyAcimaCommand
    assert_equality subject.class, MyAcimaSystem::MyAcimaCommand
  end

end

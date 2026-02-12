class MyAciziSystem::MyAciziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciziSystem::MyAciziCommand
    assert_equality subject.class, MyAciziSystem::MyAciziCommand
  end

end

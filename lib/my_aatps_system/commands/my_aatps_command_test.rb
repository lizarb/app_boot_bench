class MyAatpsSystem::MyAatpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpsSystem::MyAatpsCommand
    assert_equality subject.class, MyAatpsSystem::MyAatpsCommand
  end

end

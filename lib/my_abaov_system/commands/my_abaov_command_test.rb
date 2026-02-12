class MyAbaovSystem::MyAbaovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaovSystem::MyAbaovCommand
    assert_equality subject.class, MyAbaovSystem::MyAbaovCommand
  end

end

class MyAapziSystem::MyAapziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapziSystem::MyAapziCommand
    assert_equality subject.class, MyAapziSystem::MyAapziCommand
  end

end

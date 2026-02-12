class MyAapouSystem::MyAapouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapouSystem::MyAapouCommand
    assert_equality subject.class, MyAapouSystem::MyAapouCommand
  end

end

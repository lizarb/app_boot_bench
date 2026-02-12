class MyAapqxSystem::MyAapqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqxSystem::MyAapqxCommand
    assert_equality subject.class, MyAapqxSystem::MyAapqxCommand
  end

end

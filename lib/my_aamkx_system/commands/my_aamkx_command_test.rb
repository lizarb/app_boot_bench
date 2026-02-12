class MyAamkxSystem::MyAamkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkxSystem::MyAamkxCommand
    assert_equality subject.class, MyAamkxSystem::MyAamkxCommand
  end

end

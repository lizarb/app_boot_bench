class MyAcmnxSystem::MyAcmnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnxSystem::MyAcmnxCommand
    assert_equality subject.class, MyAcmnxSystem::MyAcmnxCommand
  end

end

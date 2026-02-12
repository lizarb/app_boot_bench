class MyAbiooSystem::MyAbiooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiooSystem::MyAbiooCommand
    assert_equality subject.class, MyAbiooSystem::MyAbiooCommand
  end

end

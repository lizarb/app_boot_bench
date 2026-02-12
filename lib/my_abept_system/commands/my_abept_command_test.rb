class MyAbeptSystem::MyAbeptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeptSystem::MyAbeptCommand
    assert_equality subject.class, MyAbeptSystem::MyAbeptCommand
  end

end

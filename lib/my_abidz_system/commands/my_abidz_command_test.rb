class MyAbidzSystem::MyAbidzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidzSystem::MyAbidzCommand
    assert_equality subject.class, MyAbidzSystem::MyAbidzCommand
  end

end

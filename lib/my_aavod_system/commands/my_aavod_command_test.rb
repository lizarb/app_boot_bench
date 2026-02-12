class MyAavodSystem::MyAavodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavodSystem::MyAavodCommand
    assert_equality subject.class, MyAavodSystem::MyAavodCommand
  end

end

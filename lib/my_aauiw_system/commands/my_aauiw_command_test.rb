class MyAauiwSystem::MyAauiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiwSystem::MyAauiwCommand
    assert_equality subject.class, MyAauiwSystem::MyAauiwCommand
  end

end

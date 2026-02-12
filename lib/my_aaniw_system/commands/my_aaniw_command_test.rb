class MyAaniwSystem::MyAaniwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaniwSystem::MyAaniwCommand
    assert_equality subject.class, MyAaniwSystem::MyAaniwCommand
  end

end

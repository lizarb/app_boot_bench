class MyAcswtSystem::MyAcswtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswtSystem::MyAcswtCommand
    assert_equality subject.class, MyAcswtSystem::MyAcswtCommand
  end

end

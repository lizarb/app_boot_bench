class MyAamgnSystem::MyAamgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgnSystem::MyAamgnCommand
    assert_equality subject.class, MyAamgnSystem::MyAamgnCommand
  end

end

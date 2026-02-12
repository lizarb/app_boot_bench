class MyAcsulSystem::MyAcsulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsulSystem::MyAcsulCommand
    assert_equality subject.class, MyAcsulSystem::MyAcsulCommand
  end

end

class MyAadulSystem::MyAadulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadulSystem::MyAadulCommand
    assert_equality subject.class, MyAadulSystem::MyAadulCommand
  end

end

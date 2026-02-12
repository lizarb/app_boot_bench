class MyAatulSystem::MyAatulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatulSystem::MyAatulCommand
    assert_equality subject.class, MyAatulSystem::MyAatulCommand
  end

end

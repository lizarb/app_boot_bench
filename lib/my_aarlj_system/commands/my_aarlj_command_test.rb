class MyAarljSystem::MyAarljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarljSystem::MyAarljCommand
    assert_equality subject.class, MyAarljSystem::MyAarljCommand
  end

end

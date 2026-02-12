class MyAaypjSystem::MyAaypjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypjSystem::MyAaypjCommand
    assert_equality subject.class, MyAaypjSystem::MyAaypjCommand
  end

end

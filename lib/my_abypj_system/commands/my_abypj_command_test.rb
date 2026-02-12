class MyAbypjSystem::MyAbypjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypjSystem::MyAbypjCommand
    assert_equality subject.class, MyAbypjSystem::MyAbypjCommand
  end

end

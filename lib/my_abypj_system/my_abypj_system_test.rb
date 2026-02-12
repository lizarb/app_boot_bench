class MyAbypjSystem::MyAbypjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypjSystem::MyAbypjSystem
  end

end

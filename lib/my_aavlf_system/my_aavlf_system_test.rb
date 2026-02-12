class MyAavlfSystem::MyAavlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlfSystem::MyAavlfSystem
  end

end

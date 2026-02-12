class MyActlfSystem::MyActlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlfSystem::MyActlfSystem
  end

end

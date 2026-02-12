class MyAbblfSystem::MyAbblfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblfSystem::MyAbblfSystem
  end

end

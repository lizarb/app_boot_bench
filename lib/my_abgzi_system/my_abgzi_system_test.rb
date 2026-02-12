class MyAbgziSystem::MyAbgziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgziSystem::MyAbgziSystem
  end

end

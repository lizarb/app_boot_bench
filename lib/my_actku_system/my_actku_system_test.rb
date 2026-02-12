class MyActkuSystem::MyActkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkuSystem::MyActkuSystem
  end

end

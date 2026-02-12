class MyActkpSystem::MyActkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkpSystem::MyActkpSystem
  end

end

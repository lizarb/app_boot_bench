class MyActkdSystem::MyActkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkdSystem::MyActkdSystem
  end

end

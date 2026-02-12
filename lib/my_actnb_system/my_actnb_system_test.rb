class MyActnbSystem::MyActnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnbSystem::MyActnbSystem
  end

end

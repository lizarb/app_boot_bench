class MyActzpSystem::MyActzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzpSystem::MyActzpSystem
  end

end

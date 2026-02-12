class MyAabkpSystem::MyAabkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkpSystem::MyAabkpSystem
  end

end

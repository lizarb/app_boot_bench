class MyActevSystem::MyActevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActevSystem::MyActevSystem
  end

end

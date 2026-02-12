class MyActxqSystem::MyActxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxqSystem::MyActxqSystem
  end

end

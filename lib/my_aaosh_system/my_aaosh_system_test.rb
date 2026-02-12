class MyAaoshSystem::MyAaoshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoshSystem::MyAaoshSystem
  end

end

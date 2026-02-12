class MyAbaakSystem::MyAbaakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaakSystem::MyAbaakSystem
  end

end

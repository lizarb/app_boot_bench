class MyActhaSystem::MyActhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhaSystem::MyActhaSystem
  end

end

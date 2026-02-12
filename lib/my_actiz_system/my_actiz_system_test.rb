class MyActizSystem::MyActizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActizSystem::MyActizSystem
  end

end

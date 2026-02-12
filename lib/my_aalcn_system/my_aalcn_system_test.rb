class MyAalcnSystem::MyAalcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcnSystem::MyAalcnSystem
  end

end

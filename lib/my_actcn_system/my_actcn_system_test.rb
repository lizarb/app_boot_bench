class MyActcnSystem::MyActcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcnSystem::MyActcnSystem
  end

end

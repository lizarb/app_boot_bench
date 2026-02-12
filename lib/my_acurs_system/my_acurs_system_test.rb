class MyAcursSystem::MyAcursSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcursSystem::MyAcursSystem
  end

end

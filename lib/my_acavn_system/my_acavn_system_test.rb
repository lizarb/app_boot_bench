class MyAcavnSystem::MyAcavnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavnSystem::MyAcavnSystem
  end

end

class MyAcgjnSystem::MyAcgjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjnSystem::MyAcgjnSystem
  end

end

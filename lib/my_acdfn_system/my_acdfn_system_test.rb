class MyAcdfnSystem::MyAcdfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfnSystem::MyAcdfnSystem
  end

end

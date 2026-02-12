class MyAcoxnSystem::MyAcoxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxnSystem::MyAcoxnSystem
  end

end

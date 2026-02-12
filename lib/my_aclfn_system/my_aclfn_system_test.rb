class MyAclfnSystem::MyAclfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfnSystem::MyAclfnSystem
  end

end

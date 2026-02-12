class MyAcrwySystem::MyAcrwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwySystem::MyAcrwySystem
  end

end

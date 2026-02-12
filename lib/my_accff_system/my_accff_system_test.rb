class MyAccffSystem::MyAccffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccffSystem::MyAccffSystem
  end

end

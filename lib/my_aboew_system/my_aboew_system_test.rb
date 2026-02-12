class MyAboewSystem::MyAboewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboewSystem::MyAboewSystem
  end

end

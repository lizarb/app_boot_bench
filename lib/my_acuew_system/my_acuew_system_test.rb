class MyAcuewSystem::MyAcuewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuewSystem::MyAcuewSystem
  end

end

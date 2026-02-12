class MyAcurbSystem::MyAcurbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurbSystem::MyAcurbSystem
  end

end

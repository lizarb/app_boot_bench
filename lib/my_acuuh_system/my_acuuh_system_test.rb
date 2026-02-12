class MyAcuuhSystem::MyAcuuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuhSystem::MyAcuuhSystem
  end

end

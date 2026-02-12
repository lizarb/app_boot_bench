class MyAcorySystem::MyAcorySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorySystem::MyAcorySystem
  end

end

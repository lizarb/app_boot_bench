class MyAcubjSystem::MyAcubjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubjSystem::MyAcubjSystem
  end

end

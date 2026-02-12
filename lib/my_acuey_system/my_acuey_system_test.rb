class MyAcueySystem::MyAcueySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueySystem::MyAcueySystem
  end

end

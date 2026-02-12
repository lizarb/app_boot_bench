class MyAceiuSystem::MyAceiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiuSystem::MyAceiuSystem
  end

end

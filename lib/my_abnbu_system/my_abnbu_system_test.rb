class MyAbnbuSystem::MyAbnbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbuSystem::MyAbnbuSystem
  end

end

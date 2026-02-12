class MyAbngrSystem::MyAbngrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngrSystem::MyAbngrSystem
  end

end

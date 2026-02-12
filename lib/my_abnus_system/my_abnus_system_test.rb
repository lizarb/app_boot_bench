class MyAbnusSystem::MyAbnusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnusSystem::MyAbnusSystem
  end

end

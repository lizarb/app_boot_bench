class MyAbnyhSystem::MyAbnyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyhSystem::MyAbnyhSystem
  end

end

class MyAbnglSystem::MyAbnglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnglSystem::MyAbnglSystem
  end

end

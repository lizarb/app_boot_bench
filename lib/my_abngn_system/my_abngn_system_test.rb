class MyAbngnSystem::MyAbngnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngnSystem::MyAbngnSystem
  end

end

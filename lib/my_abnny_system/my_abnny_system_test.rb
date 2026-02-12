class MyAbnnySystem::MyAbnnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnySystem::MyAbnnySystem
  end

end

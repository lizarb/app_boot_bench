class MyAbnwcSystem::MyAbnwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwcSystem::MyAbnwcSystem
  end

end

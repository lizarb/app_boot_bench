class MyAbngsSystem::MyAbngsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngsSystem::MyAbngsSystem
  end

end

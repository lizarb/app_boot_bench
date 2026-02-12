class MyAbnvpSystem::MyAbnvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvpSystem::MyAbnvpSystem
  end

end

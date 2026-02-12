class MyAbntsSystem::MyAbntsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntsSystem::MyAbntsSystem
  end

end

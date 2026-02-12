class MyAbnspSystem::MyAbnspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnspSystem::MyAbnspSystem
  end

end

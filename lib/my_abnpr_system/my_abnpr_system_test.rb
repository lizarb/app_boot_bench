class MyAbnprSystem::MyAbnprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnprSystem::MyAbnprSystem
  end

end

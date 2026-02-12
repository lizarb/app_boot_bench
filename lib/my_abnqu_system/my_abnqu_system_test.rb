class MyAbnquSystem::MyAbnquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnquSystem::MyAbnquSystem
  end

end

class MyAadziSystem::MyAadziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadziSystem::MyAadziSystem
  end

end

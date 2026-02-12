class MyAbdziSystem::MyAbdziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdziSystem::MyAbdziSystem
  end

end

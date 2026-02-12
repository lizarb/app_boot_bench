class MyAaiaqSystem::MyAaiaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiaqSystem::MyAaiaqSystem
  end

end

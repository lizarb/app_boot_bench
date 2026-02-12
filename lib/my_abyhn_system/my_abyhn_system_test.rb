class MyAbyhnSystem::MyAbyhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhnSystem::MyAbyhnSystem
  end

end

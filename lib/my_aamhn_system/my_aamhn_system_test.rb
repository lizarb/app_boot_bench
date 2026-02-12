class MyAamhnSystem::MyAamhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhnSystem::MyAamhnSystem
  end

end

class MyAcokpSystem::MyAcokpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokpSystem::MyAcokpSystem
  end

end

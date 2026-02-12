class MyAagvpSystem::MyAagvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvpSystem::MyAagvpSystem
  end

end

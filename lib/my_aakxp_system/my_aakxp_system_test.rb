class MyAakxpSystem::MyAakxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxpSystem::MyAakxpSystem
  end

end

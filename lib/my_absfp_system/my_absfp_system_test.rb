class MyAbsfpSystem::MyAbsfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfpSystem::MyAbsfpSystem
  end

end

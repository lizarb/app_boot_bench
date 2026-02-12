class MyAbngpSystem::MyAbngpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngpSystem::MyAbngpSystem
  end

end

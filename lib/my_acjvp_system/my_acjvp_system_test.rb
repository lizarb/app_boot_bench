class MyAcjvpSystem::MyAcjvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvpSystem::MyAcjvpSystem
  end

end

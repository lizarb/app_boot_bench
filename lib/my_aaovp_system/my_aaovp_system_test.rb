class MyAaovpSystem::MyAaovpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovpSystem::MyAaovpSystem
  end

end

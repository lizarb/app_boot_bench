class MyAamvpSystem::MyAamvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvpSystem::MyAamvpSystem
  end

end

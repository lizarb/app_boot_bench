class MyAajnpSystem::MyAajnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnpSystem::MyAajnpSystem
  end

end

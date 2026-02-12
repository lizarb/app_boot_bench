class MyAapczSystem::MyAapczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapczSystem::MyAapczSystem
  end

end

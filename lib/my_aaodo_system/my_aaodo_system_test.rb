class MyAaodoSystem::MyAaodoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodoSystem::MyAaodoSystem
  end

end

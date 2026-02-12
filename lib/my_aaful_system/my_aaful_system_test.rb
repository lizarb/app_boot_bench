class MyAafulSystem::MyAafulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafulSystem::MyAafulSystem
  end

end

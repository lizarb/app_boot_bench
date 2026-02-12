class MyAalogSystem::MyAalogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalogSystem::MyAalogSystem
  end

end

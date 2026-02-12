class MyAaituSystem::MyAaituSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaituSystem::MyAaituSystem
  end

end

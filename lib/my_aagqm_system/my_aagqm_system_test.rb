class MyAagqmSystem::MyAagqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqmSystem::MyAagqmSystem
  end

end

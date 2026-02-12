class MyAaechSystem::MyAaechSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaechSystem::MyAaechSystem
  end

end

class MyAatceSystem::MyAatceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatceSystem::MyAatceSystem
  end

end

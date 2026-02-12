class MyAarobSystem::MyAarobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarobSystem::MyAarobSystem
  end

end

class MyAamazSystem::MyAamazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamazSystem::MyAamazSystem
  end

end

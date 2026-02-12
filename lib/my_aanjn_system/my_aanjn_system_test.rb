class MyAanjnSystem::MyAanjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjnSystem::MyAanjnSystem
  end

end

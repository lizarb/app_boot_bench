class MyAbaahSystem::MyAbaahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaahSystem::MyAbaahSystem
  end

end

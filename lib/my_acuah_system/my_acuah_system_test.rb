class MyAcuahSystem::MyAcuahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuahSystem::MyAcuahSystem
  end

end

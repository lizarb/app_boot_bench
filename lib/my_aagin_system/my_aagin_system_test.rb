class MyAaginSystem::MyAaginSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaginSystem::MyAaginSystem
  end

end

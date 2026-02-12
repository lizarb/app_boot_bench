class MyAbauhSystem::MyAbauhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauhSystem::MyAbauhSystem
  end

end

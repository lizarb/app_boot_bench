class MyAcezzSystem::MyAcezzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezzSystem::MyAcezzSystem
  end

end

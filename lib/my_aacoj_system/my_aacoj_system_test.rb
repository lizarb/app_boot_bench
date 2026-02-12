class MyAacojSystem::MyAacojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacojSystem::MyAacojSystem
  end

end

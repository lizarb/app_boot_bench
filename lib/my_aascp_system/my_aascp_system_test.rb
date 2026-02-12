class MyAascpSystem::MyAascpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascpSystem::MyAascpSystem
  end

end

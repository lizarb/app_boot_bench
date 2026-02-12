class MyAckvjSystem::MyAckvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvjSystem::MyAckvjSystem
  end

end

class MyAamktSystem::MyAamktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamktSystem::MyAamktSystem
  end

end

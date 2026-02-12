class MyAamybSystem::MyAamybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamybSystem::MyAamybSystem
  end

end

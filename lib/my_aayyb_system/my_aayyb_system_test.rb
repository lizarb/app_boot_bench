class MyAayybSystem::MyAayybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayybSystem::MyAayybSystem
  end

end

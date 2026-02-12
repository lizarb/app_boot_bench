class MyAcotiSystem::MyAcotiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotiSystem::MyAcotiSystem
  end

end

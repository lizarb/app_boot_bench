class MyAciriSystem::MyAciriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciriSystem::MyAciriSystem
  end

end

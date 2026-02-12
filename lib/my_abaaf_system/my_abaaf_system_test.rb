class MyAbaafSystem::MyAbaafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaafSystem::MyAbaafSystem
  end

end

class MyAaqafSystem::MyAaqafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqafSystem::MyAaqafSystem
  end

end

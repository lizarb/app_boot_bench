class MyAcenaSystem::MyAcenaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenaSystem::MyAcenaSystem
  end

end

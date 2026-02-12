class MyAcbbrSystem::MyAcbbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbrSystem::MyAcbbrSystem
  end

end

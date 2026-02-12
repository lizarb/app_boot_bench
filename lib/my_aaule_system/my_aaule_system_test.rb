class MyAauleSystem::MyAauleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauleSystem::MyAauleSystem
  end

end

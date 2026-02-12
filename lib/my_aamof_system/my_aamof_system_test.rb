class MyAamofSystem::MyAamofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamofSystem::MyAamofSystem
  end

end

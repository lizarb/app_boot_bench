class MyAatofSystem::MyAatofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatofSystem::MyAatofSystem
  end

end

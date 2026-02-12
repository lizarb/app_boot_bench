class MyAagofSystem::MyAagofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagofSystem::MyAagofSystem
  end

end

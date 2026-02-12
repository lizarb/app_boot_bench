class MyAagtkSystem::MyAagtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtkSystem::MyAagtkSystem
  end

end

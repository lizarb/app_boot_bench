class MyAbntjSystem::MyAbntjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntjSystem::MyAbntjSystem
  end

end

class MyAaeysSystem::MyAaeysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeysSystem::MyAaeysSystem
  end

end

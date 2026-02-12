class MyAbivaSystem::MyAbivaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivaSystem::MyAbivaSystem
  end

end

class MyAbivrSystem::MyAbivrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivrSystem::MyAbivrSystem
  end

end

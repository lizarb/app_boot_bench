class MyAbruiSystem::MyAbruiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruiSystem::MyAbruiSystem
  end

end

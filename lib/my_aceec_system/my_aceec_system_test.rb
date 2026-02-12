class MyAceecSystem::MyAceecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceecSystem::MyAceecSystem
  end

end

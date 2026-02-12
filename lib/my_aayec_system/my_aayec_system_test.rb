class MyAayecSystem::MyAayecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayecSystem::MyAayecSystem
  end

end

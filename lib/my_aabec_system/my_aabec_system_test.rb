class MyAabecSystem::MyAabecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabecSystem::MyAabecSystem
  end

end

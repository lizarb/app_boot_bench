class MyAatecSystem::MyAatecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatecSystem::MyAatecSystem
  end

end

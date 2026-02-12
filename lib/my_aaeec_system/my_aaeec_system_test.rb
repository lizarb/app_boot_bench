class MyAaeecSystem::MyAaeecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeecSystem::MyAaeecSystem
  end

end

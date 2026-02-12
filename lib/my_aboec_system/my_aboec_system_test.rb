class MyAboecSystem::MyAboecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboecSystem::MyAboecSystem
  end

end

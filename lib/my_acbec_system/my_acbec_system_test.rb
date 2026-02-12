class MyAcbecSystem::MyAcbecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbecSystem::MyAcbecSystem
  end

end

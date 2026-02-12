class MyAcqecSystem::MyAcqecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqecSystem::MyAcqecSystem
  end

end

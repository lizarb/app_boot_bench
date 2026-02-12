class MyAafecSystem::MyAafecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafecSystem::MyAafecSystem
  end

end

class MyAbiolSystem::MyAbiolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiolSystem::MyAbiolSystem
  end

end

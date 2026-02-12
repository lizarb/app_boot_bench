class MyAaiolSystem::MyAaiolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiolSystem::MyAaiolSystem
  end

end

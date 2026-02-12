class MyAaizeSystem::MyAaizeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizeSystem::MyAaizeSystem
  end

end

class MyAaegsSystem::MyAaegsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegsSystem::MyAaegsSystem
  end

end

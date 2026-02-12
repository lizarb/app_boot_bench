class MyAbygsSystem::MyAbygsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygsSystem::MyAbygsSystem
  end

end

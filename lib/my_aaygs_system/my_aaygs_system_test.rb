class MyAaygsSystem::MyAaygsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygsSystem::MyAaygsSystem
  end

end

class MyAbogsSystem::MyAbogsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogsSystem::MyAbogsSystem
  end

end

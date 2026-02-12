class MyAbuspSystem::MyAbuspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuspSystem::MyAbuspSystem
  end

end

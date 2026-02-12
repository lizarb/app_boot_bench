class MyAbvuzSystem::MyAbvuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuzSystem::MyAbvuzSystem
  end

end

class MyAbdaoSystem::MyAbdaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaoSystem::MyAbdaoSystem
  end

end

class MyAbcldSystem::MyAbcldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcldSystem::MyAbcldSystem
  end

end

class MyAbnanSystem::MyAbnanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnanSystem::MyAbnanSystem
  end

end

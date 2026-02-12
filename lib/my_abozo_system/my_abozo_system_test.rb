class MyAbozoSystem::MyAbozoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozoSystem::MyAbozoSystem
  end

end

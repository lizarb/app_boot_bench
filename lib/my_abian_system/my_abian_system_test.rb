class MyAbianSystem::MyAbianSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbianSystem::MyAbianSystem
  end

end

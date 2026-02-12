class MyAcftbSystem::MyAcftbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftbSystem::MyAcftbSystem
  end

end

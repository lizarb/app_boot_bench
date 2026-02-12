class MyAbonnSystem::MyAbonnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonnSystem::MyAbonnSystem
  end

end

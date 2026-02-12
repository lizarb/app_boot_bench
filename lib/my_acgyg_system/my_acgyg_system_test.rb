class MyAcgygSystem::MyAcgygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgygSystem::MyAcgygSystem
  end

end

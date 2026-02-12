class MyAasvaSystem::MyAasvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvaSystem::MyAasvaSystem
  end

end

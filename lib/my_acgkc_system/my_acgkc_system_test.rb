class MyAcgkcSystem::MyAcgkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkcSystem::MyAcgkcSystem
  end

end

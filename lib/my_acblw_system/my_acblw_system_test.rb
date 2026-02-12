class MyAcblwSystem::MyAcblwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblwSystem::MyAcblwSystem
  end

end

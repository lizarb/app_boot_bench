class MyAcvneSystem::MyAcvneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvneSystem::MyAcvneSystem
  end

end

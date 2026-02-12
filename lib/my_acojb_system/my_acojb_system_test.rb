class MyAcojbSystem::MyAcojbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojbSystem::MyAcojbSystem
  end

end

class MyAaetiSystem::MyAaetiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetiSystem::MyAaetiSystem
  end

end

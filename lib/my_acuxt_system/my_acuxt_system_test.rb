class MyAcuxtSystem::MyAcuxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxtSystem::MyAcuxtSystem
  end

end

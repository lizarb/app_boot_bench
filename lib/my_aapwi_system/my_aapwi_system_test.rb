class MyAapwiSystem::MyAapwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwiSystem::MyAapwiSystem
  end

end

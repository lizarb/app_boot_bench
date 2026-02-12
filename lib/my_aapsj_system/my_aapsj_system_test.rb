class MyAapsjSystem::MyAapsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsjSystem::MyAapsjSystem
  end

end

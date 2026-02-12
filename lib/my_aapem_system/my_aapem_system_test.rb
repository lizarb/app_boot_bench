class MyAapemSystem::MyAapemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapemSystem::MyAapemSystem
  end

end

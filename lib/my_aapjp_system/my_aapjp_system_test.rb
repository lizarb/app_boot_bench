class MyAapjpSystem::MyAapjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjpSystem::MyAapjpSystem
  end

end

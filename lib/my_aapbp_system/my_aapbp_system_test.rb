class MyAapbpSystem::MyAapbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbpSystem::MyAapbpSystem
  end

end

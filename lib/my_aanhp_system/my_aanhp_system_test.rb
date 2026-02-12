class MyAanhpSystem::MyAanhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhpSystem::MyAanhpSystem
  end

end

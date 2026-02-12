class MyAadhpSystem::MyAadhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhpSystem::MyAadhpSystem
  end

end

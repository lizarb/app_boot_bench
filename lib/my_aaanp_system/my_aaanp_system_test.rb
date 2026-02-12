class MyAaanpSystem::MyAaanpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanpSystem::MyAaanpSystem
  end

end

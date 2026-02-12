class MyAaabpSystem::MyAaabpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabpSystem::MyAaabpSystem
  end

end

class MyAaefpSystem::MyAaefpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefpSystem::MyAaefpSystem
  end

end

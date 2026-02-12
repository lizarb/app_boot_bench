class MyAaytpSystem::MyAaytpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytpSystem::MyAaytpSystem
  end

end

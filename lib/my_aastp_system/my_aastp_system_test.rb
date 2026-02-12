class MyAastpSystem::MyAastpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastpSystem::MyAastpSystem
  end

end

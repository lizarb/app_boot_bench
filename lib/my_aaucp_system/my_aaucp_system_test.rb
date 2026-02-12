class MyAaucpSystem::MyAaucpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucpSystem::MyAaucpSystem
  end

end

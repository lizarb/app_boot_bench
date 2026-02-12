class MyAalkpSystem::MyAalkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkpSystem::MyAalkpSystem
  end

end

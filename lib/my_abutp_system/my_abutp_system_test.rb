class MyAbutpSystem::MyAbutpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutpSystem::MyAbutpSystem
  end

end

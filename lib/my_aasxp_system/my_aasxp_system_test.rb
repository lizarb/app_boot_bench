class MyAasxpSystem::MyAasxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxpSystem::MyAasxpSystem
  end

end

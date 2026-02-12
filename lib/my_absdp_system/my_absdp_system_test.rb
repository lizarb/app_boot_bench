class MyAbsdpSystem::MyAbsdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdpSystem::MyAbsdpSystem
  end

end

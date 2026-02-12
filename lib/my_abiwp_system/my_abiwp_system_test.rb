class MyAbiwpSystem::MyAbiwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwpSystem::MyAbiwpSystem
  end

end

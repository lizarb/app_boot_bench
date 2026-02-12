class MyAbpkpSystem::MyAbpkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkpSystem::MyAbpkpSystem
  end

end

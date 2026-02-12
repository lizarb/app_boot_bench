class MyAbpjpSystem::MyAbpjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjpSystem::MyAbpjpSystem
  end

end

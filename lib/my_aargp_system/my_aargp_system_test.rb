class MyAargpSystem::MyAargpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargpSystem::MyAargpSystem
  end

end

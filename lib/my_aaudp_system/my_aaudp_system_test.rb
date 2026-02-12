class MyAaudpSystem::MyAaudpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudpSystem::MyAaudpSystem
  end

end

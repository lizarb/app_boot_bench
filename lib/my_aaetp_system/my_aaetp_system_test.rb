class MyAaetpSystem::MyAaetpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetpSystem::MyAaetpSystem
  end

end

class MyAaodpSystem::MyAaodpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodpSystem::MyAaodpSystem
  end

end

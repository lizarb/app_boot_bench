class MyAaqqpSystem::MyAaqqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqpSystem::MyAaqqpSystem
  end

end

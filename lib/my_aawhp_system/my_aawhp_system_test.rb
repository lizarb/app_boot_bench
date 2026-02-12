class MyAawhpSystem::MyAawhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhpSystem::MyAawhpSystem
  end

end

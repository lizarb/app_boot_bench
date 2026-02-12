class MyAayrpSystem::MyAayrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrpSystem::MyAayrpSystem
  end

end

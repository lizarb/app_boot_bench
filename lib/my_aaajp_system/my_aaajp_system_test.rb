class MyAaajpSystem::MyAaajpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajpSystem::MyAaajpSystem
  end

end

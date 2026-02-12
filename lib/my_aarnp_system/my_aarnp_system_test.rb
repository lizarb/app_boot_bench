class MyAarnpSystem::MyAarnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnpSystem::MyAarnpSystem
  end

end

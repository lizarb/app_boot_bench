class MyAatxpSystem::MyAatxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxpSystem::MyAatxpSystem
  end

end

class MyAanzpSystem::MyAanzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzpSystem::MyAanzpSystem
  end

end

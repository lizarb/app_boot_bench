class MyAatjmSystem::MyAatjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjmSystem::MyAatjmSystem
  end

end

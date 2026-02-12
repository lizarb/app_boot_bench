class MyAbyooSystem::MyAbyooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyooSystem::MyAbyooSystem
  end

end

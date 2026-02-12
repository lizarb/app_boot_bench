class MyAbymnSystem::MyAbymnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymnSystem::MyAbymnSystem
  end

end

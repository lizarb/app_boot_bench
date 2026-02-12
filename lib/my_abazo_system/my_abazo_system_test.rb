class MyAbazoSystem::MyAbazoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazoSystem::MyAbazoSystem
  end

end

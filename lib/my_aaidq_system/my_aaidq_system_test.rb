class MyAaidqSystem::MyAaidqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidqSystem::MyAaidqSystem
  end

end

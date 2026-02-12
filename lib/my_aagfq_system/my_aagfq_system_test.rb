class MyAagfqSystem::MyAagfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfqSystem::MyAagfqSystem
  end

end

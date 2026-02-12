class MyAaksqSystem::MyAaksqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksqSystem::MyAaksqSystem
  end

end

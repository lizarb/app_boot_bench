class MyAarpgSystem::MyAarpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpgSystem::MyAarpgSystem
  end

end

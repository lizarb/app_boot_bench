class MyAaatrSystem::MyAaatrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatrSystem::MyAaatrSystem
  end

end

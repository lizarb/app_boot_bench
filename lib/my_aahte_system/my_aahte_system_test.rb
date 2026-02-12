class MyAahteSystem::MyAahteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahteSystem::MyAahteSystem
  end

end

class MyAayteSystem::MyAayteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayteSystem::MyAayteSystem
  end

end

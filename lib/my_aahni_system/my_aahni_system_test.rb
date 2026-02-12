class MyAahniSystem::MyAahniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahniSystem::MyAahniSystem
  end

end

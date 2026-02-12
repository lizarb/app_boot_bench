class MyAagghSystem::MyAagghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagghSystem::MyAagghSystem
  end

end

class MyAaeghSystem::MyAaeghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeghSystem::MyAaeghSystem
  end

end

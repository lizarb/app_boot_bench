class MyAaudySystem::MyAaudySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudySystem::MyAaudySystem
  end

end

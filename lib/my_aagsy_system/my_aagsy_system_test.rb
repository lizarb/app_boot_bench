class MyAagsySystem::MyAagsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsySystem::MyAagsySystem
  end

end

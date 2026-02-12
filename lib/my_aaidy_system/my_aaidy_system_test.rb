class MyAaidySystem::MyAaidySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidySystem::MyAaidySystem
  end

end

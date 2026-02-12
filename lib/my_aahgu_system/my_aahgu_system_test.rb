class MyAahguSystem::MyAahguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahguSystem::MyAahguSystem
  end

end

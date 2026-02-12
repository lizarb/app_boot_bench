class MyAbjtoSystem::MyAbjtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtoSystem::MyAbjtoSystem
  end

end

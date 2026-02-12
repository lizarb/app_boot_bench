class MyAbjxtSystem::MyAbjxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxtSystem::MyAbjxtSystem
  end

end

class MyAbyxtSystem::MyAbyxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxtSystem::MyAbyxtSystem
  end

end

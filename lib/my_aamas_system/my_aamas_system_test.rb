class MyAamasSystem::MyAamasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamasSystem::MyAamasSystem
  end

end

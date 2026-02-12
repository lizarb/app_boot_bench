class MyAasspSystem::MyAasspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasspSystem::MyAasspSystem
  end

end

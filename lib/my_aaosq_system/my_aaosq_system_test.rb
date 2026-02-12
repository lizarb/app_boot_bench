class MyAaosqSystem::MyAaosqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosqSystem::MyAaosqSystem
  end

end

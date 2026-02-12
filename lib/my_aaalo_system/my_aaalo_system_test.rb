class MyAaaloSystem::MyAaaloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaloSystem::MyAaaloSystem
  end

end

class MyAataeSystem::MyAataeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataeSystem::MyAataeSystem
  end

end

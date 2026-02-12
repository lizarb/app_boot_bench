class MyAagtuSystem::MyAagtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtuSystem::MyAagtuSystem
  end

end

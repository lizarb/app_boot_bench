class MyAagluSystem::MyAagluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagluSystem::MyAagluSystem
  end

end

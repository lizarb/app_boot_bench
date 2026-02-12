class MyAbyluSystem::MyAbyluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyluSystem::MyAbyluSystem
  end

end

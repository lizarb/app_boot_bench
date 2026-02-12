class MyAbjluSystem::MyAbjluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjluSystem::MyAbjluSystem
  end

end

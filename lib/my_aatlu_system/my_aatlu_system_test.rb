class MyAatluSystem::MyAatluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatluSystem::MyAatluSystem
  end

end

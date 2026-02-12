class MyAciehSystem::MyAciehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciehSystem::MyAciehSystem
  end

end

class MyAaumqSystem::MyAaumqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumqSystem::MyAaumqSystem
  end

end

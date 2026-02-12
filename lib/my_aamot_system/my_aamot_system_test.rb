class MyAamotSystem::MyAamotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamotSystem::MyAamotSystem
  end

end

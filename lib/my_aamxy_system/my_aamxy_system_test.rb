class MyAamxySystem::MyAamxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxySystem::MyAamxySystem
  end

end

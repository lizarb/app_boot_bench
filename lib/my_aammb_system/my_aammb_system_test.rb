class MyAammbSystem::MyAammbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammbSystem::MyAammbSystem
  end

end

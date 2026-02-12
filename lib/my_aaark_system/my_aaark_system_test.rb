class MyAaarkSystem::MyAaarkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarkSystem::MyAaarkSystem
  end

end

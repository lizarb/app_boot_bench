class MyAaociSystem::MyAaociSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaociSystem::MyAaociSystem
  end

end

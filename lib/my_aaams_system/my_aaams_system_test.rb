class MyAaamsSystem::MyAaamsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamsSystem::MyAaamsSystem
  end

end

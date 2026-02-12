class MyAbyosSystem::MyAbyosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyosSystem::MyAbyosSystem
  end

end

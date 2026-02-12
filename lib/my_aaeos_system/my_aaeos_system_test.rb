class MyAaeosSystem::MyAaeosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeosSystem::MyAaeosSystem
  end

end

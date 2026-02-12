class MyAakosSystem::MyAakosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakosSystem::MyAakosSystem
  end

end

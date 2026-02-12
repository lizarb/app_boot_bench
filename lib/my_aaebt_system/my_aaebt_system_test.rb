class MyAaebtSystem::MyAaebtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebtSystem::MyAaebtSystem
  end

end

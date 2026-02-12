class MyAawoxSystem::MyAawoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoxSystem::MyAawoxSystem
  end

end

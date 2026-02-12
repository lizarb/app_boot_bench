class MyAawaeSystem::MyAawaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawaeSystem::MyAawaeSystem
  end

end

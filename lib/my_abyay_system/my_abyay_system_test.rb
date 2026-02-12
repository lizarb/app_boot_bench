class MyAbyaySystem::MyAbyaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaySystem::MyAbyaySystem
  end

end

class MyAbytuSystem::MyAbytuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytuSystem::MyAbytuSystem
  end

end

class MyAbetuSystem::MyAbetuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetuSystem::MyAbetuSystem
  end

end

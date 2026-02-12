class MyAbjsgSystem::MyAbjsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsgSystem::MyAbjsgSystem
  end

end

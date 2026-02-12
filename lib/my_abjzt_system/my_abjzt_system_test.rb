class MyAbjztSystem::MyAbjztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjztSystem::MyAbjztSystem
  end

end

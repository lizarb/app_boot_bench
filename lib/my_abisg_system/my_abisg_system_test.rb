class MyAbisgSystem::MyAbisgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisgSystem::MyAbisgSystem
  end

end

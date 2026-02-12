class MyAbyppSystem::MyAbyppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyppSystem::MyAbyppSystem
  end

end

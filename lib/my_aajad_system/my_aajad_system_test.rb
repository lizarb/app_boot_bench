class MyAajadSystem::MyAajadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajadSystem::MyAajadSystem
  end

end

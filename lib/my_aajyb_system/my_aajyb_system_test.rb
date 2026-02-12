class MyAajybSystem::MyAajybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajybSystem::MyAajybSystem
  end

end

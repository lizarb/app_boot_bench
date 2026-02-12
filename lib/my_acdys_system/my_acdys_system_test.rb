class MyAcdysSystem::MyAcdysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdysSystem::MyAcdysSystem
  end

end

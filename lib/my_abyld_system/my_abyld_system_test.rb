class MyAbyldSystem::MyAbyldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyldSystem::MyAbyldSystem
  end

end

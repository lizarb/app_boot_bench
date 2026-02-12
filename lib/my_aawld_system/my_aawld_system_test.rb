class MyAawldSystem::MyAawldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawldSystem::MyAawldSystem
  end

end

class MyAcrldSystem::MyAcrldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrldSystem::MyAcrldSystem
  end

end

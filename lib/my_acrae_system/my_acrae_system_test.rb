class MyAcraeSystem::MyAcraeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraeSystem::MyAcraeSystem
  end

end

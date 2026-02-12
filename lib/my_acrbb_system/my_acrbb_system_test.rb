class MyAcrbbSystem::MyAcrbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbbSystem::MyAcrbbSystem
  end

end

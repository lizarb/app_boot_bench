class MyAcrwaSystem::MyAcrwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwaSystem::MyAcrwaSystem
  end

end

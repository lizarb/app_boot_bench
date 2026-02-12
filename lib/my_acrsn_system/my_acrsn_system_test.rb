class MyAcrsnSystem::MyAcrsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsnSystem::MyAcrsnSystem
  end

end

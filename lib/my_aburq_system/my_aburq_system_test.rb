class MyAburqSystem::MyAburqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburqSystem::MyAburqSystem
  end

end

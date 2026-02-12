class MyAatbySystem::MyAatbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbySystem::MyAatbySystem
  end

end

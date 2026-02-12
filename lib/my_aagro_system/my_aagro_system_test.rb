class MyAagroSystem::MyAagroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagroSystem::MyAagroSystem
  end

end

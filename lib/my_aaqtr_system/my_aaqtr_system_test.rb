class MyAaqtrSystem::MyAaqtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtrSystem::MyAaqtrSystem
  end

end

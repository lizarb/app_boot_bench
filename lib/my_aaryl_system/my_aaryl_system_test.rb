class MyAarylSystem::MyAarylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarylSystem::MyAarylSystem
  end

end

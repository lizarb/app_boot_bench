class MyAbjglSystem::MyAbjglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjglSystem::MyAbjglSystem
  end

end

class MyAbyglSystem::MyAbyglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyglSystem::MyAbyglSystem
  end

end

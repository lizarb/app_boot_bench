class MyAbywtSystem::MyAbywtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywtSystem::MyAbywtSystem
  end

end

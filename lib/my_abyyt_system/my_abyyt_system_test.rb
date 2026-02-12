class MyAbyytSystem::MyAbyytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyytSystem::MyAbyytSystem
  end

end

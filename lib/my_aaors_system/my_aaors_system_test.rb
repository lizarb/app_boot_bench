class MyAaorsSystem::MyAaorsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorsSystem::MyAaorsSystem
  end

end

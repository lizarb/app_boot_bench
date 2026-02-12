class MyAamarSystem::MyAamarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamarSystem::MyAamarSystem
  end

end

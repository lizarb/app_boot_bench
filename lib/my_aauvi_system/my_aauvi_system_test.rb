class MyAauviSystem::MyAauviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauviSystem::MyAauviSystem
  end

end

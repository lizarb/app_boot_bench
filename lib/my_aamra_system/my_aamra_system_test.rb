class MyAamraSystem::MyAamraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamraSystem::MyAamraSystem
  end

end

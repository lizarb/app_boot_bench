class MyAakzeSystem::MyAakzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzeSystem::MyAakzeSystem
  end

end

class MyAatadSystem::MyAatadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatadSystem::MyAatadSystem
  end

end

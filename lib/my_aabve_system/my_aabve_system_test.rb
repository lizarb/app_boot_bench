class MyAabveSystem::MyAabveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabveSystem::MyAabveSystem
  end

end

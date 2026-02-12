class MyAafftSystem::MyAafftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafftSystem::MyAafftSystem
  end

end

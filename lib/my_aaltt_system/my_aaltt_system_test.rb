class MyAalttSystem::MyAalttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalttSystem::MyAalttSystem
  end

end

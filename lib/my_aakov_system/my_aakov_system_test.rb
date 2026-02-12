class MyAakovSystem::MyAakovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakovSystem::MyAakovSystem
  end

end

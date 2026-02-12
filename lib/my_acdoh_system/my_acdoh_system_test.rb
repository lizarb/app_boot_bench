class MyAcdohSystem::MyAcdohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdohSystem::MyAcdohSystem
  end

end

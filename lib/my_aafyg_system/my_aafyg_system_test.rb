class MyAafygSystem::MyAafygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafygSystem::MyAafygSystem
  end

end

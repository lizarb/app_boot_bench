class MyAafajSystem::MyAafajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafajSystem::MyAafajSystem
  end

end

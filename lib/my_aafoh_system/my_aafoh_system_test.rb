class MyAafohSystem::MyAafohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafohSystem::MyAafohSystem
  end

end

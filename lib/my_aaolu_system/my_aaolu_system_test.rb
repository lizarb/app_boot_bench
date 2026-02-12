class MyAaoluSystem::MyAaoluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoluSystem::MyAaoluSystem
  end

end

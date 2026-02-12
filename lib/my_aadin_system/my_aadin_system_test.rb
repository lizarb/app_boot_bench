class MyAadinSystem::MyAadinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadinSystem::MyAadinSystem
  end

end

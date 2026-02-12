class MyAathdSystem::MyAathdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathdSystem::MyAathdSystem
  end

end

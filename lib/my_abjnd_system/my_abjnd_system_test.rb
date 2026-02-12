class MyAbjndSystem::MyAbjndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjndSystem::MyAbjndSystem
  end

end

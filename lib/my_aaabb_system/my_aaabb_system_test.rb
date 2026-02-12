class MyAaabbSystem::MyAaabbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabbSystem::MyAaabbSystem
  end

end

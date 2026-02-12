class MyAbjspSystem::MyAbjspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjspSystem::MyAbjspSystem
  end

end

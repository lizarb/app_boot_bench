class MyAbjnySystem::MyAbjnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnySystem::MyAbjnySystem
  end

end

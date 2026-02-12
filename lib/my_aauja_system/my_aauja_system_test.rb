class MyAaujaSystem::MyAaujaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujaSystem::MyAaujaSystem
  end

end

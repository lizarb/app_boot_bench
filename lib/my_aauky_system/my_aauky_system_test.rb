class MyAaukySystem::MyAaukySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukySystem::MyAaukySystem
  end

end

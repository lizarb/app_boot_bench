class MyAauxySystem::MyAauxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxySystem::MyAauxySystem
  end

end

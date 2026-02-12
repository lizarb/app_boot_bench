class MyAauebSystem::MyAauebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauebSystem::MyAauebSystem
  end

end

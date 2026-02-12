class MyAbjrhSystem::MyAbjrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrhSystem::MyAbjrhSystem
  end

end

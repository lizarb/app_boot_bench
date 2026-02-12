class MyAboowSystem::MyAboowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboowSystem::MyAboowSystem
  end

end

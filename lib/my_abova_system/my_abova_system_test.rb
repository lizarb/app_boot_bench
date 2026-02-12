class MyAbovaSystem::MyAbovaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovaSystem::MyAbovaSystem
  end

end

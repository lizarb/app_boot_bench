class MyAarpnSystem::MyAarpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpnSystem::MyAarpnSystem
  end

end

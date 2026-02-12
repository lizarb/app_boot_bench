class MyAcqwnSystem::MyAcqwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwnSystem::MyAcqwnSystem
  end

end

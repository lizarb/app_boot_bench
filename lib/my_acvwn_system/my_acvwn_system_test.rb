class MyAcvwnSystem::MyAcvwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwnSystem::MyAcvwnSystem
  end

end

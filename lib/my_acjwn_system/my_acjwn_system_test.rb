class MyAcjwnSystem::MyAcjwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwnSystem::MyAcjwnSystem
  end

end

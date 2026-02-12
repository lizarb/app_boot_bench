class MyAcgwnSystem::MyAcgwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwnSystem::MyAcgwnSystem
  end

end

class MyAcijgSystem::MyAcijgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijgSystem::MyAcijgSystem
  end

end

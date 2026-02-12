class MyAcocgSystem::MyAcocgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocgSystem::MyAcocgSystem
  end

end

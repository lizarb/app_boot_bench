class MyActbgSystem::MyActbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbgSystem::MyActbgSystem
  end

end

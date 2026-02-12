class MyAchhgSystem::MyAchhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhgSystem::MyAchhgSystem
  end

end

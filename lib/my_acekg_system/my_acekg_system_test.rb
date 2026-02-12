class MyAcekgSystem::MyAcekgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekgSystem::MyAcekgSystem
  end

end

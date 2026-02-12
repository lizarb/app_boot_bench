class MyAculfSystem::MyAculfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculfSystem::MyAculfSystem
  end

end

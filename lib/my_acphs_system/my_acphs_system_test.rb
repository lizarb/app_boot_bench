class MyAcphsSystem::MyAcphsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphsSystem::MyAcphsSystem
  end

end

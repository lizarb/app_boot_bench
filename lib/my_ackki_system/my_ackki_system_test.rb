class MyAckkiSystem::MyAckkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkiSystem::MyAckkiSystem
  end

end

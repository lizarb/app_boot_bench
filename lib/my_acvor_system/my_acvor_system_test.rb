class MyAcvorSystem::MyAcvorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvorSystem::MyAcvorSystem
  end

end

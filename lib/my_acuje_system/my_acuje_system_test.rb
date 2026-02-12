class MyAcujeSystem::MyAcujeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujeSystem::MyAcujeSystem
  end

end

class MyAceoxSystem::MyAceoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoxSystem::MyAceoxSystem
  end

end

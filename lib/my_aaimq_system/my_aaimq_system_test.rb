class MyAaimqSystem::MyAaimqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimqSystem::MyAaimqSystem
  end

end

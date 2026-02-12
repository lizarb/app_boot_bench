class MyAaanjSystem::MyAaanjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanjSystem::MyAaanjSystem
  end

end

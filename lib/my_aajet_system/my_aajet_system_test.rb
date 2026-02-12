class MyAajetSystem::MyAajetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajetSystem::MyAajetSystem
  end

end

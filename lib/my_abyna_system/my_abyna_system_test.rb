class MyAbynaSystem::MyAbynaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynaSystem::MyAbynaSystem
  end

end

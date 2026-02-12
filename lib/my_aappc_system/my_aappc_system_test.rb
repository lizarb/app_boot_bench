class MyAappcSystem::MyAappcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappcSystem::MyAappcSystem
  end

end

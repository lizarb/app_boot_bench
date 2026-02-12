class MyAakmdSystem::MyAakmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmdSystem::MyAakmdSystem
  end

end

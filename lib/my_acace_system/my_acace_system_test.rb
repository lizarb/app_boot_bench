class MyAcaceSystem::MyAcaceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaceSystem::MyAcaceSystem
  end

end

class MyAceerSystem::MyAceerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceerSystem::MyAceerSystem
  end

end

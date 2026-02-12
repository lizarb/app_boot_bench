class MyAbzheSystem::MyAbzheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzheSystem::MyAbzheSystem
  end

end

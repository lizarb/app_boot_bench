class MyAamheSystem::MyAamheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamheSystem::MyAamheSystem
  end

end

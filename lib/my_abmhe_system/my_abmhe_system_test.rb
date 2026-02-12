class MyAbmheSystem::MyAbmheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmheSystem::MyAbmheSystem
  end

end

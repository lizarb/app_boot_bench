class MyAbmhrSystem::MyAbmhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhrSystem::MyAbmhrSystem
  end

end

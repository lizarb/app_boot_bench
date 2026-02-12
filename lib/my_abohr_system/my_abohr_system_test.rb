class MyAbohrSystem::MyAbohrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohrSystem::MyAbohrSystem
  end

end

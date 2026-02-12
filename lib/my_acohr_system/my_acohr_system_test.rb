class MyAcohrSystem::MyAcohrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohrSystem::MyAcohrSystem
  end

end

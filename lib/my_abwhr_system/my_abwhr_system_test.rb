class MyAbwhrSystem::MyAbwhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhrSystem::MyAbwhrSystem
  end

end

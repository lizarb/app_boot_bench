class MyAaphrSystem::MyAaphrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphrSystem::MyAaphrSystem
  end

end

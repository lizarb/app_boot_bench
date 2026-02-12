class MyAaihrSystem::MyAaihrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihrSystem::MyAaihrSystem
  end

end

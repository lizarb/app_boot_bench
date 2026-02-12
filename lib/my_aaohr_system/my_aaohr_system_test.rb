class MyAaohrSystem::MyAaohrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohrSystem::MyAaohrSystem
  end

end

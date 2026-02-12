class MyAawhrSystem::MyAawhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhrSystem::MyAawhrSystem
  end

end

class MyAamhrSystem::MyAamhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhrSystem::MyAamhrSystem
  end

end

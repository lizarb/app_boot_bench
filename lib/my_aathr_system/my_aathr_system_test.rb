class MyAathrSystem::MyAathrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathrSystem::MyAathrSystem
  end

end

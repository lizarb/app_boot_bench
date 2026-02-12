class MyAarasSystem::MyAarasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarasSystem::MyAarasSystem
  end

end

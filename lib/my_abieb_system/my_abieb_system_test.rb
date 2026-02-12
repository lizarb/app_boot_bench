class MyAbiebSystem::MyAbiebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiebSystem::MyAbiebSystem
  end

end

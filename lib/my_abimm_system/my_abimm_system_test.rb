class MyAbimmSystem::MyAbimmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimmSystem::MyAbimmSystem
  end

end

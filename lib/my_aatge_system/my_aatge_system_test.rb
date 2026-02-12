class MyAatgeSystem::MyAatgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgeSystem::MyAatgeSystem
  end

end

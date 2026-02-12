class MyAatqlSystem::MyAatqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqlSystem::MyAatqlSystem
  end

end

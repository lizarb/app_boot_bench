class MyAcjdzSystem::MyAcjdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdzSystem::MyAcjdzSystem
  end

end

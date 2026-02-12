class MyAceroSystem::MyAceroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceroSystem::MyAceroSystem
  end

end

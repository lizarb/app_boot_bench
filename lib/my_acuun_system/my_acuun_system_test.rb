class MyAcuunSystem::MyAcuunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuunSystem::MyAcuunSystem
  end

end

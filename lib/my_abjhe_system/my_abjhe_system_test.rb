class MyAbjheSystem::MyAbjheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjheSystem::MyAbjheSystem
  end

end

class MyAboviSystem::MyAboviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboviSystem::MyAboviSystem
  end

end

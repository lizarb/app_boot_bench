class MyAbiauSystem::MyAbiauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiauSystem::MyAbiauSystem
  end

end

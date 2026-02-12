class MyAbikeSystem::MyAbikeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikeSystem::MyAbikeSystem
  end

end

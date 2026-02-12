class MyAaikeSystem::MyAaikeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikeSystem::MyAaikeSystem
  end

end

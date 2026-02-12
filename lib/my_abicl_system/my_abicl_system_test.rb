class MyAbiclSystem::MyAbiclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiclSystem::MyAbiclSystem
  end

end

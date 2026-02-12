class MyAaiexSystem::MyAaiexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiexSystem::MyAaiexSystem
  end

end

class MyAaeadSystem::MyAaeadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeadSystem::MyAaeadSystem
  end

end

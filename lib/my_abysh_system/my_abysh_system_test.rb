class MyAbyshSystem::MyAbyshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyshSystem::MyAbyshSystem
  end

end

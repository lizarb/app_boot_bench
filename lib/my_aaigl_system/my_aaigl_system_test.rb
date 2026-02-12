class MyAaiglSystem::MyAaiglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiglSystem::MyAaiglSystem
  end

end

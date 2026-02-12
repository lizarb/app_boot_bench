class MyAbewaSystem::MyAbewaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewaSystem::MyAbewaSystem
  end

end

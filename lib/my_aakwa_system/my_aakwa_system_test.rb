class MyAakwaSystem::MyAakwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwaSystem::MyAakwaSystem
  end

end

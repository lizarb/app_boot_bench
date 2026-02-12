class MyAakhrSystem::MyAakhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhrSystem::MyAakhrSystem
  end

end

class MyAakoxSystem::MyAakoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoxSystem::MyAakoxSystem
  end

end

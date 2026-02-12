class MyAaeoxSystem::MyAaeoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeoxSystem::MyAaeoxSystem
  end

end

class MyAaloxSystem::MyAaloxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaloxSystem::MyAaloxSystem
  end

end

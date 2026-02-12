class MyAaiapSystem::MyAaiapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiapSystem::MyAaiapSystem
  end

end

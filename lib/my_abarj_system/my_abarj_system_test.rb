class MyAbarjSystem::MyAbarjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarjSystem::MyAbarjSystem
  end

end

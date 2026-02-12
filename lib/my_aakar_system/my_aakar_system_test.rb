class MyAakarSystem::MyAakarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakarSystem::MyAakarSystem
  end

end

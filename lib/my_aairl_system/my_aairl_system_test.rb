class MyAairlSystem::MyAairlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairlSystem::MyAairlSystem
  end

end

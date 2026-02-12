class MyAbirlSystem::MyAbirlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirlSystem::MyAbirlSystem
  end

end

class MyAabrcSystem::MyAabrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrcSystem::MyAabrcSystem
  end

end

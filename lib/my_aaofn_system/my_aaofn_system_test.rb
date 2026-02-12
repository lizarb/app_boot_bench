class MyAaofnSystem::MyAaofnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofnSystem::MyAaofnSystem
  end

end

class MyAaofuSystem::MyAaofuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofuSystem::MyAaofuSystem
  end

end

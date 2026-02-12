class MyAboazSystem::MyAboazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboazSystem::MyAboazSystem
  end

end

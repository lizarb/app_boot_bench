class MyActyzSystem::MyActyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyzSystem::MyActyzSystem
  end

end

class MyAamolSystem::MyAamolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamolSystem::MyAamolSystem
  end

end

class MyAaargSystem::MyAaargSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaargSystem::MyAaargSystem
  end

end

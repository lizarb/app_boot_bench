class MyAapckSystem::MyAapckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapckSystem::MyAapckSystem
  end

end

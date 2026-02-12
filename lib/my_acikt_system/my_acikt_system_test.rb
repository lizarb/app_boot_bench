class MyAciktSystem::MyAciktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciktSystem::MyAciktSystem
  end

end

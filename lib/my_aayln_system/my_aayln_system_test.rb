class MyAaylnSystem::MyAaylnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylnSystem::MyAaylnSystem
  end

end

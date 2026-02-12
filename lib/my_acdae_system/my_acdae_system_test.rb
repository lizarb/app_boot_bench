class MyAcdaeSystem::MyAcdaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdaeSystem::MyAcdaeSystem
  end

end

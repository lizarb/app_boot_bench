class MyAabkrSystem::MyAabkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkrSystem::MyAabkrSystem
  end

end

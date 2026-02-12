class MyAabqrSystem::MyAabqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqrSystem::MyAabqrSystem
  end

end

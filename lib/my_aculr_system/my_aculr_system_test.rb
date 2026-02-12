class MyAculrSystem::MyAculrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculrSystem::MyAculrSystem
  end

end

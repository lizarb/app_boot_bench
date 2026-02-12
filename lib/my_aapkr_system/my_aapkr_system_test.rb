class MyAapkrSystem::MyAapkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkrSystem::MyAapkrSystem
  end

end

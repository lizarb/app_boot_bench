class MyAatkrSystem::MyAatkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkrSystem::MyAatkrSystem
  end

end

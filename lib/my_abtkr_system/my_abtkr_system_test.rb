class MyAbtkrSystem::MyAbtkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkrSystem::MyAbtkrSystem
  end

end

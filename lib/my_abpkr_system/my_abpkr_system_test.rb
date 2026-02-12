class MyAbpkrSystem::MyAbpkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkrSystem::MyAbpkrSystem
  end

end

class MyAbrkrSystem::MyAbrkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkrSystem::MyAbrkrSystem
  end

end

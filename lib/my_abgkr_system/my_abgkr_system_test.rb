class MyAbgkrSystem::MyAbgkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkrSystem::MyAbgkrSystem
  end

end

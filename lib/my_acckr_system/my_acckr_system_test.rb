class MyAcckrSystem::MyAcckrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckrSystem::MyAcckrSystem
  end

end

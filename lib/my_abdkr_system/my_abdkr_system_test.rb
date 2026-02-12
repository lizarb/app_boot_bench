class MyAbdkrSystem::MyAbdkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkrSystem::MyAbdkrSystem
  end

end

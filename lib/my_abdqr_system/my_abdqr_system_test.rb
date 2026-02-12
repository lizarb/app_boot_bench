class MyAbdqrSystem::MyAbdqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqrSystem::MyAbdqrSystem
  end

end

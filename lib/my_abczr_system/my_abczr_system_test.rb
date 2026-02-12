class MyAbczrSystem::MyAbczrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczrSystem::MyAbczrSystem
  end

end

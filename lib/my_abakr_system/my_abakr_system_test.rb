class MyAbakrSystem::MyAbakrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakrSystem::MyAbakrSystem
  end

end

class MyAcssrSystem::MyAcssrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssrSystem::MyAcssrSystem
  end

end

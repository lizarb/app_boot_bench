class MyAammaSystem::MyAammaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammaSystem::MyAammaSystem
  end

end

class MyAauxrSystem::MyAauxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxrSystem::MyAauxrSystem
  end

end

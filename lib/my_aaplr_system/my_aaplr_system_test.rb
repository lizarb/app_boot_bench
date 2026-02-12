class MyAaplrSystem::MyAaplrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplrSystem::MyAaplrSystem
  end

end

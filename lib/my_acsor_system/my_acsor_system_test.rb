class MyAcsorSystem::MyAcsorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsorSystem::MyAcsorSystem
  end

end

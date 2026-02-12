class MyAcjguSystem::MyAcjguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjguSystem::MyAcjguSystem
  end

end

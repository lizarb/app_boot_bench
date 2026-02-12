class MyAcvxaSystem::MyAcvxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxaSystem::MyAcvxaSystem
  end

end

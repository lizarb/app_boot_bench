class MyAamdaSystem::MyAamdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdaSystem::MyAamdaSystem
  end

end

class MyAaggaSystem::MyAaggaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggaSystem::MyAaggaSystem
  end

end

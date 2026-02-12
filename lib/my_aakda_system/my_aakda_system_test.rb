class MyAakdaSystem::MyAakdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdaSystem::MyAakdaSystem
  end

end

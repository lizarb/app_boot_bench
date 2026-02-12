class MyAaztaSystem::MyAaztaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztaSystem::MyAaztaSystem
  end

end

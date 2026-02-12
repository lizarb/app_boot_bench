class MyAameaSystem::MyAameaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAameaSystem::MyAameaSystem
  end

end

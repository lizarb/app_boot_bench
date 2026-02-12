class MyAapmsSystem::MyAapmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmsSystem::MyAapmsSystem
  end

end

class MyAbmyaSystem::MyAbmyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyaSystem::MyAbmyaSystem
  end

end

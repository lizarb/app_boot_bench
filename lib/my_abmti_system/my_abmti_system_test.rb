class MyAbmtiSystem::MyAbmtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtiSystem::MyAbmtiSystem
  end

end

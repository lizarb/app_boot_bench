class MyAblepSystem::MyAblepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblepSystem::MyAblepSystem
  end

end

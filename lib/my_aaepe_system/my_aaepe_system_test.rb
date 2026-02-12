class MyAaepeSystem::MyAaepeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepeSystem::MyAaepeSystem
  end

end

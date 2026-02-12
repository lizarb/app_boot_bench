class MyAaezwSystem::MyAaezwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezwSystem::MyAaezwSystem
  end

end

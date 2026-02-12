class MyAaumdSystem::MyAaumdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumdSystem::MyAaumdSystem
  end

end

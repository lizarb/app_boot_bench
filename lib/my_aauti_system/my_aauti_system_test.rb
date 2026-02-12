class MyAautiSystem::MyAautiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautiSystem::MyAautiSystem
  end

end

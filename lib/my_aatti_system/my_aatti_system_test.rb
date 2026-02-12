class MyAattiSystem::MyAattiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattiSystem::MyAattiSystem
  end

end

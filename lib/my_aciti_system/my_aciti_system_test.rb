class MyAcitiSystem::MyAcitiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitiSystem::MyAcitiSystem
  end

end

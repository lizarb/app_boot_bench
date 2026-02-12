class MyAcdmsSystem::MyAcdmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmsSystem::MyAcdmsSystem
  end

end

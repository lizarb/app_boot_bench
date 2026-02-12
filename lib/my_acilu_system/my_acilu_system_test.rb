class MyAciluSystem::MyAciluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciluSystem::MyAciluSystem
  end

end

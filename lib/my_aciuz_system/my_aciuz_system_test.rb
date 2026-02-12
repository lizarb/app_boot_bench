class MyAciuzSystem::MyAciuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuzSystem::MyAciuzSystem
  end

end

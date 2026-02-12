class MyAcduzSystem::MyAcduzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduzSystem::MyAcduzSystem
  end

end

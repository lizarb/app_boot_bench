class MyAawuzSystem::MyAawuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuzSystem::MyAawuzSystem
  end

end

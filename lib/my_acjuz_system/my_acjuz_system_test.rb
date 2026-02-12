class MyAcjuzSystem::MyAcjuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuzSystem::MyAcjuzSystem
  end

end

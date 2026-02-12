class MyAaduzSystem::MyAaduzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduzSystem::MyAaduzSystem
  end

end

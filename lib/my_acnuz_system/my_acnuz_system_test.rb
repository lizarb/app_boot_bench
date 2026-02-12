class MyAcnuzSystem::MyAcnuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuzSystem::MyAcnuzSystem
  end

end

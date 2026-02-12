class MyAcquzSystem::MyAcquzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquzSystem::MyAcquzSystem
  end

end

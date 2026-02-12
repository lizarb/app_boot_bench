class MyAahuzSystem::MyAahuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuzSystem::MyAahuzSystem
  end

end

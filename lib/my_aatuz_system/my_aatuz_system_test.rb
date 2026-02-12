class MyAatuzSystem::MyAatuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuzSystem::MyAatuzSystem
  end

end

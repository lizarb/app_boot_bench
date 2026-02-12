class MyAaguzSystem::MyAaguzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguzSystem::MyAaguzSystem
  end

end

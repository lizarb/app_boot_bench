class MyAbuuzSystem::MyAbuuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuuzSystem::MyAbuuzSystem
  end

end

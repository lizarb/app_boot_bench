class MyAburlSystem::MyAburlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburlSystem::MyAburlSystem
  end

end

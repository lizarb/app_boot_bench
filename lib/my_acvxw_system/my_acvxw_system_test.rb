class MyAcvxwSystem::MyAcvxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxwSystem::MyAcvxwSystem
  end

end

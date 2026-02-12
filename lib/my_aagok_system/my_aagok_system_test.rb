class MyAagokSystem::MyAagokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagokSystem::MyAagokSystem
  end

end

class MyAasduSystem::MyAasduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasduSystem::MyAasduSystem
  end

end

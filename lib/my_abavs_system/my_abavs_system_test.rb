class MyAbavsSystem::MyAbavsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavsSystem::MyAbavsSystem
  end

end

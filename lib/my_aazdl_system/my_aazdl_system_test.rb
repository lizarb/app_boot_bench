class MyAazdlSystem::MyAazdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdlSystem::MyAazdlSystem
  end

end

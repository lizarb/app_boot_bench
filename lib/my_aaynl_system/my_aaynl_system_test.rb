class MyAaynlSystem::MyAaynlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynlSystem::MyAaynlSystem
  end

end

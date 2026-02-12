class MyAamtlSystem::MyAamtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtlSystem::MyAamtlSystem
  end

end

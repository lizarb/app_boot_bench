class MyAcuvlSystem::MyAcuvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvlSystem::MyAcuvlSystem
  end

end

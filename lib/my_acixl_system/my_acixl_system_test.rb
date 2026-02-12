class MyAcixlSystem::MyAcixlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixlSystem::MyAcixlSystem
  end

end

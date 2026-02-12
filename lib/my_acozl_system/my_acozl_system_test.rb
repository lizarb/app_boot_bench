class MyAcozlSystem::MyAcozlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozlSystem::MyAcozlSystem
  end

end

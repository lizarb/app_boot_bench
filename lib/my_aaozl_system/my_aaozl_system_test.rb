class MyAaozlSystem::MyAaozlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozlSystem::MyAaozlSystem
  end

end

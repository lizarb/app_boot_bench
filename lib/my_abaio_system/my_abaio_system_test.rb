class MyAbaioSystem::MyAbaioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaioSystem::MyAbaioSystem
  end

end

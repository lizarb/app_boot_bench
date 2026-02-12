class MyAbaihSystem::MyAbaihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaihSystem::MyAbaihSystem
  end

end

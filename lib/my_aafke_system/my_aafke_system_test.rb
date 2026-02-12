class MyAafkeSystem::MyAafkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkeSystem::MyAafkeSystem
  end

end

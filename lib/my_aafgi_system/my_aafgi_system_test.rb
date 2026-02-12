class MyAafgiSystem::MyAafgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgiSystem::MyAafgiSystem
  end

end

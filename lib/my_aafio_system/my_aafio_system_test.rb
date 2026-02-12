class MyAafioSystem::MyAafioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafioSystem::MyAafioSystem
  end

end

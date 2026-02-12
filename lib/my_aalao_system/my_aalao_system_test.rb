class MyAalaoSystem::MyAalaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaoSystem::MyAalaoSystem
  end

end

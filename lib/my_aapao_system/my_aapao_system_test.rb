class MyAapaoSystem::MyAapaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaoSystem::MyAapaoSystem
  end

end

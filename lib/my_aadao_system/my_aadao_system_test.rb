class MyAadaoSystem::MyAadaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaoSystem::MyAadaoSystem
  end

end

class MyAapgiSystem::MyAapgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgiSystem::MyAapgiSystem
  end

end
